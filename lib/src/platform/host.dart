import 'package:smart_object/src/lwm2m_repr.dart';

import 'directory.dart';

abstract class Host {
  late final Directory _directory;

  Host({required Directory directory, DirectoryBuilder? builder})
      : this._directory = directory {
    /// initialize all the directory entries
    builder?.call(this._directory);
  }

  List<LinkRepr> discover(String path);
}

class ServerHost extends Host {
  ServerHost({required Directory directory, DirectoryBuilder? builder})
      : super(directory: directory, builder: builder);

  @override
  List<LinkRepr> discover(String path) {
    /// discover starting from '/' path
    return _directory.discover();
  }
}

class MobileHost extends Host {
  MobileHost({required Directory directory, DirectoryBuilder? builder})
      : super(directory: directory, builder: builder);

  @override
  List<LinkRepr> discover(String path) {
    /// discover starting from '/' path
    return _directory.discover();
  }
}

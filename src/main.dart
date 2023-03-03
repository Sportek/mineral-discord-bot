import 'package:mineral/core.dart';

import 'ticket/TicketCommand.dart';

void main () async {
  Kernel kernel = Kernel()
    ..intents.defined(all: true)
    ..commands.register([TicketCommand()])
    ..events.register([])
    ..modules.register([])
    ..contextMenus.register([]);

  await kernel.init();
}

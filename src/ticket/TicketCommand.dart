import 'package:mineral/framework.dart';
import 'package:mineral/core/api.dart';

import 'TicketManager.dart';

class TicketCommand extends MineralCommand {
  TicketCommand () {
    register(CommandBuilder('ticket', 'Gestion des tickets'));
  }
  
  Future<void> handle (CommandInteraction interaction) async {
    // Your code here

    await interaction.reply(content: 'Hello World ! 💪');
  }
}
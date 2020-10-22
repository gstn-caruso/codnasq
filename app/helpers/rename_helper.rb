module RenameHelper
  def rename_olig_state(number)
    if number == 2
      'Dimer'
    elsif number == 3
      'Trimer'
    elsif number == 4
      'Tetramer'
    elsif number == 5
      'Pentamer'
    elsif number == 6
      'Hexamer'
    elsif number == 7
      'Heptamer'
    elsif number == 8
      'Octamer'
    elsif number == 9
      'Nonamer'
    elsif number == 10
      'Decamer'
    elsif number == 11
      'Undecamer'
    elsif number == 12
      'Dodecamer'
    elsif number == 14
      'Tetradecamer'
    elsif number == 24
      '24-mer'
    elsif number == 60
      '60-mer'
    else
      number
    end
  end

  def rename_ligands(ligands)
    ligands.gsub('| ', ', ')
  end
end

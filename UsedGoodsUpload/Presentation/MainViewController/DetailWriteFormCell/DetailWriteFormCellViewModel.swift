//
//  DetailWriteFormCellViewModel.swift
//  UsedGoodsUpload
//
//  Created by 서승우 on 2023/02/12.
//

import RxSwift
import RxCocoa

struct DetailWriteFormCellViewModel {
    // View -> ViewModel
    let contentValue = PublishRelay<String?>()
    
}

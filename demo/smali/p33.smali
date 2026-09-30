.class public Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc0;
.implements Lao9;
.implements Lmy2;
.implements Lst5;
.implements Lnt8;
.implements Llr9;
.implements Lcn9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp33;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 703
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void

    .line 704
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    new-instance p1, Lk47;

    invoke-direct {p1}, Lk47;-><init>()V

    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 706
    new-instance p1, Ls3b;

    invoke-direct {p1}, Ls3b;-><init>()V

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void

    .line 707
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance p1, Lvl5;

    .line 709
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 710
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 711
    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp33;->a:I

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 693
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp33;->a:I

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 696
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 648
    iput p1, p0, Lp33;->a:I

    iput-object p2, p0, Lp33;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp33;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 634
    iput p1, p0, Lp33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lls;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lp33;->a:I

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 676
    iput-object p2, p0, Lp33;->c:Ljava/lang/Object;

    .line 677
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 678
    iget-object p0, p2, Lls;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lem5;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    iget-object p0, p2, Lls;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lbna;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lp33;->a:I

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    invoke-static {p1}, Li5b;->l(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll64;->d(Landroid/graphics/Insets;)Ll64;

    move-result-object v0

    .line 688
    iput-object v0, p0, Lp33;->b:Ljava/lang/Object;

    .line 689
    invoke-static {p1}, Li5b;->c(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ll64;->d(Landroid/graphics/Insets;)Ll64;

    move-result-object p1

    .line 690
    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld65;Lw3a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp33;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 641
    iput-object p2, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lel3;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lp33;->a:I

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp33;->c:Ljava/lang/Object;

    .line 660
    new-instance p0, Lfl3;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lfl3;-><init>(Lel3;[I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lg1a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp33;->a:I

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 673
    new-instance p1, Lk47;

    invoke-direct {p1}, Lk47;-><init>()V

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig8;Lcom/lingq/core/data/repository/w;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lp33;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 644
    iput-object p2, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 635
    iput p4, p0, Lp33;->a:I

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lp33;->a:I

    packed-switch p2, :pswitch_data_0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    const-string p2, ".lck"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    return-void

    .line 663
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 665
    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcg7;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp33;->a:I

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 651
    new-instance p1, Lcg7;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lcg7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lp33;->a:I

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 682
    new-array v1, v0, [I

    iput-object v1, p0, Lp33;->b:Ljava/lang/Object;

    .line 683
    new-array v1, v0, [F

    iput-object v1, p0, Lp33;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 684
    iget-object v2, p0, Lp33;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 685
    iget-object v2, p0, Lp33;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkca;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lp33;->a:I

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    .line 698
    new-instance p1, Lso0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 699
    invoke-direct {p1, v0, v1}, Lso0;-><init>(I[B)V

    .line 700
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm79;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp33;->a:I

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    new-instance v0, Lvl5;

    .line 668
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object v0, p0, Lp33;->b:Ljava/lang/Object;

    .line 670
    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo4;Lhm5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp33;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 638
    iput-object p2, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi7;Lnm7;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp33;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Lp33;->b:Ljava/lang/Object;

    .line 647
    iput-object p2, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lun1;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lp33;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    new-instance v0, Lbx7;

    invoke-direct {v0}, Lbx7;-><init>()V

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lp33;->b:Ljava/lang/Object;

    .line 654
    sget-object v1, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    .line 655
    new-instance v2, Lbx7;

    invoke-direct {v2}, Lbx7;-><init>()V

    .line 656
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvs3;Landroid/view/View;Lcom/lingq/core/domain/model/token/TokenControllerType;Lcom/lingq/feature/review/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v3, 0x18

    iput v3, v0, Lp33;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    iget-object v3, v3, Lvs3;->c:Lyd5;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp33;->b:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v0, Lp33;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/LayoutInflater;

    sget v5, Lcom/lingq/feature/token/R$layout;->menu_card_progress:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/lingq/feature/token/R$id;->btnProgressFamiliar:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->btnProgressIgnore:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->btnProgressKnown:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->btnProgressLearned:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->btnProgressNew:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->btnProgressRecognized:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->tvProgressFamiliar:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->tvProgressIgnore:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->tvProgressKnown:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->tvProgressLearned:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->tvProgressNew:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    sget v5, Lcom/lingq/feature/token/R$id;->tvProgressRecognized:I

    invoke-static {v4, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    move-object v5, v4

    check-cast v5, Landroidx/cardview/widget/CardView;

    sget v14, Lcom/lingq/feature/token/R$id;->viewProgressFamiliar:I

    invoke-static {v4, v14}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_9

    sget v14, Lcom/lingq/feature/token/R$id;->viewProgressIgnore:I

    invoke-static {v4, v14}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 p1, v6

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    sget v14, Lcom/lingq/feature/token/R$id;->viewProgressKnown:I

    invoke-static {v4, v14}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_8

    sget v14, Lcom/lingq/feature/token/R$id;->viewProgressLearned:I

    invoke-static {v4, v14}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_7

    sget v2, Lcom/lingq/feature/token/R$id;->viewProgressNew:I

    invoke-static {v4, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    sget v1, Lcom/lingq/feature/token/R$id;->viewProgressRecognized:I

    invoke-static {v4, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    new-instance v4, Landroid/widget/PopupWindow;

    move-object/from16 v16, v11

    const/4 v11, -0x2

    move-object/from16 v18, v8

    const/4 v8, 0x1

    invoke-direct {v4, v5, v11, v11, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v5, Ld5a;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v0, v11}, Ld5a;-><init>(Landroid/widget/PopupWindow;Lp33;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ld5a;

    invoke-direct {v5, v4, v0, v8}, Ld5a;-><init>(Landroid/widget/PopupWindow;Lp33;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ld5a;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v0, v6}, Ld5a;-><init>(Landroid/widget/PopupWindow;Lp33;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ld5a;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v0, v5}, Ld5a;-><init>(Landroid/widget/PopupWindow;Lp33;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ld5a;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v0, v2}, Ld5a;-><init>(Landroid/widget/PopupWindow;Lp33;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ld5a;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v0, v2}, Ld5a;-><init>(Landroid/widget/PopupWindow;Lp33;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v1

    invoke-static {v0, v1, v9}, Lppc;->c(Landroid/content/Context;ILandroid/widget/ImageButton;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v1

    invoke-static {v0, v1, v10}, Lppc;->c(Landroid/content/Context;ILandroid/widget/ImageButton;)V

    iget-object v0, v3, Lyd5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Ljava/lang/String;

    invoke-static {v0}, Labd;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {v12, v0}, Lppc;->d(Landroid/view/View;I)V

    iget-object v0, v3, Lyd5;->b:Lws3;

    iget-object v0, v0, Lws3;->a:Ljava/lang/String;

    invoke-static {v0}, Labd;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {v13, v0}, Lppc;->d(Landroid/view/View;I)V

    iget-object v0, v3, Lyd5;->c:Lws3;

    iget-object v0, v0, Lws3;->a:Ljava/lang/String;

    invoke-static {v0}, Labd;->i(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lppc;->d(Landroid/view/View;I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/lingq/core/designsystem/R$attr;->loadingColor:I

    invoke-static {v0, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v11, v16

    invoke-static {v11, v0}, Lppc;->d(Landroid/view/View;I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/lingq/core/designsystem/R$attr;->loadingColor:I

    invoke-static {v0, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v0}, Lppc;->d(Landroid/view/View;I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/lingq/core/designsystem/R$attr;->loadingColor:I

    invoke-static {v0, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v0}, Lppc;->d(Landroid/view/View;I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setActivated(Z)V

    new-array v0, v6, [I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    div-int/2addr v3, v6

    add-int v5, v0, v3

    sub-int v7, v2, v5

    sub-int/2addr v0, v3

    sget-object v8, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    move-object/from16 v9, p3

    if-ne v9, v8, :cond_2

    if-le v5, v2, :cond_1

    if-gez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v6

    neg-int v2, v2

    neg-int v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v6

    neg-int v0, v0

    neg-int v2, v5

    add-int/2addr v2, v7

    invoke-virtual {v4, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v6

    neg-int v0, v0

    neg-int v2, v3

    invoke-virtual {v4, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-eq v9, v6, :cond_3

    sget-object v6, Lcom/lingq/core/domain/model/token/TokenControllerType;->Review:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-ne v9, v6, :cond_6

    :cond_3
    if-le v5, v2, :cond_5

    if-gez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v2, v5

    invoke-virtual {v4, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {v4, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v0, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    move/from16 v5, v17

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v14

    goto :goto_2

    :cond_9
    move-object/from16 p1, v6

    goto :goto_1

    :cond_a
    move-object/from16 p1, v6

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    throw p1
.end method

.method public static L(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method

.method public static varargs S([Ljava/lang/String;)Lp33;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, Laj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Laj0;->k0(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v4, v8}, Laj0;->p0(ILjava/lang/String;I)V

    :cond_3
    invoke-virtual {v1, v10}, Laj0;->q0(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v4, v7}, Laj0;->p0(ILjava/lang/String;I)V

    :cond_6
    invoke-virtual {v1, v6}, Laj0;->k0(I)V

    invoke-virtual {v1}, Laj0;->readByte()B

    iget-wide v4, v1, Laj0;->b:J

    invoke-virtual {v1, v4, v5}, Laj0;->s(J)Lokio/ByteString;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lp33;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Ldo7;->w([Lokio/ByteString;)Lrz6;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, v0}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lif9;->o(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public C([BIILkk1;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lp33;->b:Ljava/lang/Object;

    check-cast v2, Lk47;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lk47;->K(I[B)V

    invoke-virtual {v2, v1}, Lk47;->M(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, La4b;->c(Lk47;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lk47;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lk47;->M(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lp33;->c:Ljava/lang/Object;

    check-cast v6, Ls3b;

    iget-object v11, v6, Ls3b;->a:Lk47;

    iget-object v6, v6, Ls3b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lk47;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v2, Lk47;->a:[B

    iget v14, v2, Lk47;->b:I

    invoke-virtual {v11, v14, v13}, Lk47;->K(I[B)V

    invoke-virtual {v11, v12}, Lk47;->M(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Ls3b;->c(Lk47;)V

    invoke-virtual {v11}, Lk47;->a()I

    move-result v13

    const-string v14, ""

    const-string v15, "{"

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v11, Lk47;->b:I

    invoke-static {v11, v6}, Ls3b;->b(Lk47;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v8}, Lk47;->M(I)V

    move-object v8, v14

    goto :goto_a

    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v11, Lk47;->b:I

    iget v13, v11, Lk47;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Lk47;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    iget v10, v11, Lk47;->b:I

    sub-int/2addr v8, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    invoke-static {v11, v6}, Ls3b;->b(Lk47;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    invoke-static {v11, v6}, Ls3b;->b(Lk47;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1d

    :cond_f
    new-instance v10, Lt3b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, Lt3b;->a:Ljava/lang/String;

    iput-object v14, v10, Lt3b;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Lt3b;->c:Ljava/util/Set;

    iput-object v14, v10, Lt3b;->d:Ljava/lang/String;

    iput-object v7, v10, Lt3b;->e:Ljava/lang/String;

    iput-boolean v4, v10, Lt3b;->g:Z

    iput-boolean v4, v10, Lt3b;->i:Z

    iput v5, v10, Lt3b;->j:I

    iput v5, v10, Lt3b;->k:I

    iput v5, v10, Lt3b;->l:I

    iput v5, v10, Lt3b;->m:I

    iput v5, v10, Lt3b;->n:I

    iput v5, v10, Lt3b;->p:I

    iput-boolean v4, v10, Lt3b;->q:Z

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, Ls3b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v10, Lt3b;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget-object v13, Luma;->a:Ljava/lang/String;

    const-string v13, "\\."

    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v13, v8, v4

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v5, :cond_13

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lt3b;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lt3b;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v13, v10, Lt3b;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v8

    if-le v13, v9, :cond_15

    array-length v13, v8

    array-length v14, v8

    if-gt v13, v14, :cond_14

    move v14, v9

    goto :goto_c

    :cond_14
    move v14, v4

    :goto_c
    invoke-static {v14}, Lbna;->q(Z)V

    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v10, Lt3b;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v8, v4

    move-object v13, v7

    :goto_e
    const-string v14, "}"

    if-nez v8, :cond_30

    iget v8, v11, Lk47;->b:I

    invoke-static {v11, v6}, Ls3b;->b(Lk47;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_f

    :cond_16
    move v15, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v15, v9

    :goto_10
    if-nez v15, :cond_2f

    invoke-virtual {v11, v8}, Lk47;->M(I)V

    invoke-static {v11}, Ls3b;->c(Lk47;)V

    invoke-static {v11, v6}, Ls3b;->a(Lk47;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1b

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Ls3b;->b(Lk47;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1b

    :cond_19
    invoke-static {v11}, Ls3b;->c(Lk47;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v7, ";"

    if-nez v5, :cond_1d

    iget v9, v11, Lk47;->b:I

    invoke-static {v11, v6}, Ls3b;->b(Lk47;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lk47;->M(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    iget v4, v11, Lk47;->b:I

    invoke-static {v11, v6}, Ls3b;->b(Lk47;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v4}, Lk47;->M(I)V

    :goto_15
    const-string v4, "color"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lla1;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lt3b;->f:I

    iput-boolean v4, v10, Lt3b;->g:Z

    goto/16 :goto_1b

    :cond_20
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v0, v4}, Lla1;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lt3b;->h:I

    iput-boolean v4, v10, Lt3b;->i:Z

    goto/16 :goto_1b

    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v4, v10, Lt3b;->p:I

    goto/16 :goto_1b

    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v10, Lt3b;->p:I

    move v5, v0

    goto/16 :goto_1c

    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v10, Lt3b;->q:Z

    goto/16 :goto_1b

    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Lt3b;->k:I

    goto/16 :goto_1b

    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0}, Lsr;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lt3b;->e:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Lt3b;->l:I

    goto/16 :goto_1b

    :cond_29
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput v4, v10, Lt3b;->m:I

    goto/16 :goto_1b

    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Ls3b;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lsr;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_18
    const/4 v0, -0x1

    goto :goto_19

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v0, 0x2

    goto :goto_19

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v0, 0x1

    goto :goto_19

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    :goto_19
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luk9;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Lt3b;->n:I

    const/4 v5, 0x2

    goto :goto_1a

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v10, Lt3b;->n:I

    goto :goto_1a

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    iput v7, v10, Lt3b;->n:I

    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, Lt3b;->o:F

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v5, 0x2

    :goto_1c
    move-object/from16 v0, p0

    move v8, v15

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_30
    const/4 v5, 0x2

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p0

    move v10, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_32
    :goto_1d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1e
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_35
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_36
    const/4 v7, 0x3

    if-ne v6, v7, :cond_33

    sget-object v0, Lz3b;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1f

    :cond_37
    sget-object v5, Lz3b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Lz3b;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lk47;Ljava/util/ArrayList;)Lu3b;

    move-result-object v7

    goto :goto_1f

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lk47;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1f

    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Lz3b;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lk47;Ljava/util/ArrayList;)Lu3b;

    move-result-object v7

    :cond_3a
    :goto_1f
    if-eqz v7, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3b
    new-instance v0, Lmq7;

    invoke-direct {v0, v3}, Lmq7;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v0}, Lmq7;->l()I

    move-result v1

    if-ge v4, v1, :cond_3f

    invoke-virtual {v0, v4}, Lmq7;->c(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lmq7;->i(J)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v17, 0x1

    :cond_3c
    move-object/from16 v1, p4

    goto :goto_21

    :cond_3d
    invoke-virtual {v0}, Lmq7;->l()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_3e

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lmq7;->c(I)J

    move-result-wide v1

    invoke-virtual {v0, v4}, Lmq7;->c(I)J

    move-result-wide v8

    sub-long v8, v1, v8

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-lez v1, :cond_3c

    new-instance v5, Lgs1;

    invoke-direct/range {v5 .. v10}, Lgs1;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p4

    invoke-interface {v1, v5}, Lkk1;->accept(Ljava/lang/Object;)V

    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_3e
    invoke-static {}, Luk9;->c()V

    :cond_3f
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Leu5;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lbx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbx;-><init>(Lst5;Leu5;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lk47;

    sget-object v0, Luma;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lk47;->K(I[B)V

    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lif9;->k(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp33;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp33;->c:Ljava/lang/Object;

    return-void
.end method

.method public H()V
    .locals 10

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbx7;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public I()V
    .locals 10

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbx7;

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public J([II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lp33;->b:Ljava/lang/Object;

    check-cast v3, Lel3;

    if-eqz v2, :cond_1b

    array-length v4, v1

    sub-int/2addr v4, v2

    if-lez v4, :cond_1a

    iget-object v0, v0, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "GenericGFPolys do not have same GenericGF field"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v2, v5, :cond_8

    invoke-static {v7, v0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    if-gt v9, v2, :cond_8

    add-int/lit8 v10, v9, -0x1

    iget v11, v3, Lel3;->f:I

    add-int/2addr v10, v11

    iget-object v11, v3, Lel3;->a:[I

    aget v10, v11, v10

    filled-new-array {v7, v10}, [I

    move-result-object v10

    aget v11, v10, v8

    if-nez v11, :cond_2

    move v11, v7

    :goto_1
    const/4 v12, 0x2

    if-ge v11, v12, :cond_0

    aget v13, v10, v11

    if-nez v13, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-ne v11, v12, :cond_1

    filled-new-array {v8}, [I

    move-result-object v10

    goto :goto_2

    :cond_1
    rsub-int/lit8 v12, v11, 0x2

    new-array v13, v12, [I

    invoke-static {v10, v11, v13, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v13

    :cond_2
    :goto_2
    iget-object v11, v5, Lfl3;->a:Lel3;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v5, v5, Lfl3;->b:[I

    aget v12, v5, v8

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    aget v12, v10, v8

    if-nez v12, :cond_4

    :goto_3
    iget-object v5, v11, Lel3;->c:Lfl3;

    goto :goto_6

    :cond_4
    array-length v12, v5

    array-length v13, v10

    add-int v14, v12, v13

    sub-int/2addr v14, v7

    new-array v14, v14, [I

    move v15, v8

    :goto_4
    if-ge v15, v12, :cond_6

    aget v7, v5, v15

    :goto_5
    if-ge v8, v13, :cond_5

    add-int v17, v15, v8

    aget v18, v14, v17

    move-object/from16 v19, v5

    aget v5, v10, v8

    invoke-virtual {v11, v7, v5}, Lel3;->a(II)I

    move-result v5

    xor-int v5, v18, v5

    aput v5, v14, v17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    new-instance v5, Lfl3;

    invoke-direct {v5, v11, v14}, Lfl3;-><init>(Lel3;[I)V

    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl3;

    new-array v5, v4, [I

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v4, :cond_19

    const/4 v8, 0x1

    if-le v4, v8, :cond_b

    aget v8, v5, v7

    if-nez v8, :cond_b

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v4, :cond_9

    aget v8, v5, v7

    if-nez v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    if-ne v7, v4, :cond_a

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    sub-int v9, v4, v7

    new-array v10, v9, [I

    invoke-static {v5, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    :cond_b
    :goto_8
    if-ltz v2, :cond_18

    array-length v7, v5

    add-int v8, v7, v2

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_c

    aget v10, v5, v9

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Lel3;->a(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    new-instance v5, Lfl3;

    invoke-direct {v5, v3, v8}, Lfl3;-><init>(Lel3;[I)V

    iget-object v7, v0, Lfl3;->a:Lel3;

    iget-object v8, v0, Lfl3;->b:[I

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v3, Lel3;->c:Lfl3;

    if-eqz v7, :cond_17

    const/16 v16, 0x0

    aget v6, v8, v16

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lfl3;->b()I

    move-result v6

    array-length v7, v8

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    sub-int/2addr v7, v6

    aget v6, v8, v7

    if-eqz v6, :cond_15

    iget-object v7, v3, Lel3;->a:[I

    iget v10, v3, Lel3;->d:I

    iget-object v12, v3, Lel3;->b:[I

    aget v6, v12, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v11

    aget v6, v7, v10

    move-object v7, v9

    :goto_a
    iget-object v10, v5, Lfl3;->b:[I

    invoke-virtual {v5}, Lfl3;->b()I

    move-result v11

    invoke-virtual {v0}, Lfl3;->b()I

    move-result v12

    if-lt v11, v12, :cond_13

    const/16 v16, 0x0

    aget v11, v10, v16

    if-nez v11, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v5}, Lfl3;->b()I

    move-result v11

    invoke-virtual {v0}, Lfl3;->b()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Lfl3;->b()I

    move-result v12

    array-length v13, v10

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    aget v10, v10, v13

    invoke-virtual {v3, v10, v6}, Lel3;->a(II)I

    move-result v10

    iget-object v12, v0, Lfl3;->a:Lel3;

    if-ltz v11, :cond_12

    if-nez v10, :cond_e

    iget-object v12, v12, Lel3;->c:Lfl3;

    move-object/from16 v17, v0

    goto :goto_c

    :cond_e
    array-length v13, v8

    add-int v14, v13, v11

    new-array v14, v14, [I

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_f

    move-object/from16 v17, v0

    aget v0, v8, v15

    invoke-virtual {v12, v0, v10}, Lel3;->a(II)I

    move-result v0

    aput v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    goto :goto_b

    :cond_f
    move-object/from16 v17, v0

    new-instance v0, Lfl3;

    invoke-direct {v0, v12, v14}, Lfl3;-><init>(Lel3;[I)V

    move-object v12, v0

    :goto_c
    if-ltz v11, :cond_11

    if-nez v10, :cond_10

    move-object v10, v9

    goto :goto_d

    :cond_10
    add-int/lit8 v11, v11, 0x1

    new-array v0, v11, [I

    const/16 v16, 0x0

    aput v10, v0, v16

    new-instance v10, Lfl3;

    invoke-direct {v10, v3, v0}, Lfl3;-><init>(Lel3;[I)V

    :goto_d
    invoke-virtual {v7, v10}, Lfl3;->a(Lfl3;)Lfl3;

    move-result-object v7

    invoke-virtual {v5, v12}, Lfl3;->a(Lfl3;)Lfl3;

    move-result-object v5

    move-object/from16 v0, v17

    goto :goto_a

    :cond_11
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_12
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_13
    :goto_e
    filled-new-array {v7, v5}, [Lfl3;

    move-result-object v0

    const/4 v11, 0x1

    aget-object v0, v0, v11

    iget-object v0, v0, Lfl3;->b:[I

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v2, :cond_14

    add-int v3, v4, v7

    const/4 v8, 0x0

    aput v8, v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    add-int/2addr v4, v2

    array-length v2, v0

    invoke-static {v0, v8, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_16
    const-string v0, "Divide by 0"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v6}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_19
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_1a
    const-string v0, "No data bytes provided"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v0, "No error correction bytes"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public K(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lcom/iterable/iterableapi/f;

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lcom/iterable/iterableapi/h;

    iget-object v1, v0, Lcom/iterable/iterableapi/f;->b:Landroid/content/Context;

    invoke-static {}, Leh0;->K()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "action://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lck6;->g(Ljava/lang/String;)Lck6;

    move-result-object p0

    sget-object p1, Lcom/iterable/iterableapi/IterableActionSource;->PUSH:Lcom/iterable/iterableapi/IterableActionSource;

    invoke-static {v1, p0}, Lkgd;->a(Landroid/content/Context;Lck6;)Z

    goto :goto_1

    :cond_0
    const-string v2, "itbl://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lck6;->g(Ljava/lang/String;)Lck6;

    move-result-object p0

    sget-object p1, Lcom/iterable/iterableapi/IterableActionSource;->PUSH:Lcom/iterable/iterableapi/IterableActionSource;

    invoke-static {v1, p0}, Lkgd;->a(Landroid/content/Context;Lck6;)Z

    goto :goto_1

    :cond_1
    const-string v2, "iterable://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "delete"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->DELETE_BUTTON:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    sget-object v1, Lcom/iterable/iterableapi/IterableInAppLocation;->IN_APP:Lcom/iterable/iterableapi/IterableInAppLocation;

    invoke-virtual {v0, p0, p1, v1}, Lcom/iterable/iterableapi/f;->g(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppDeleteActionType;Lcom/iterable/iterableapi/IterableInAppLocation;)V

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "openUrl"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lck6;

    invoke-direct {p1, p0}, Lck6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    sget-object p0, Lcom/iterable/iterableapi/IterableActionSource;->PUSH:Lcom/iterable/iterableapi/IterableActionSource;

    invoke-static {v1, p1}, Lkgd;->a(Landroid/content/Context;Lck6;)Z

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/iterable/iterableapi/f;->j:J

    invoke-virtual {v0}, Lcom/iterable/iterableapi/f;->h()V

    return-void
.end method

.method public M(Lvl5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lm79;

    return-object p0
.end method

.method public N(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast v0, Lvl5;

    iput p1, v0, Lvl5;->a:F

    iput p2, v0, Lvl5;->b:F

    iput-object p3, v0, Lvl5;->c:Ljava/lang/Object;

    iput-object p4, v0, Lvl5;->d:Ljava/lang/Object;

    iput p5, v0, Lvl5;->e:F

    iput p6, v0, Lvl5;->f:F

    iput p7, v0, Lvl5;->g:F

    invoke-virtual {p0, v0}, Lp33;->M(Lvl5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O()V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public P(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p4}, Lbq1;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lw3a;

    check-cast p0, Lcom/lingq/core/data/repository/v;

    invoke-virtual/range {p0 .. p6}, Lcom/lingq/core/data/repository/v;->h(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lhm5;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Ljha;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->Listening:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->Speaking:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->Writing:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->Reading:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->Listening:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v8, "adjusted stat"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatLocation;->StatsPage:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatLocation;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatLocation;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v8, "adjustment location"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmpl-double v3, p4, v8

    if-lez v3, :cond_4

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->Increase:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->Decrease:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v8, "increase or decrease"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/lingq/core/analytics/a;

    const-string v3, "Stat adjusted"

    invoke-virtual {v0, v3, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Loo4;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v7, :cond_8

    if-eq p3, v6, :cond_7

    if-eq p3, v5, :cond_6

    if-eq p3, v4, :cond_5

    sget-object p3, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursListening:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object p3

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursSpeaking:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsWriting:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    sget-object p3, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsReading:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    sget-object p3, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursListening:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :goto_3
    move-object v0, p0

    check-cast v0, Lcom/lingq/core/data/repository/j;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/j;->m(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public R()V
    .locals 4

    iget-object v0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lp33;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lp33;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lp33;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to lock file: \'"

    const-string v3, "\'."

    invoke-static {v2, v0, v3}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public T()V
    .locals 10

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbx7;

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Ld87;Z)V
    .locals 10

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbx7;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x73

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Liy7;)V
    .locals 11

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbx7;

    iget-object v0, v1, Lbx7;->c:Ld87;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p1, Liy7;->a:Lxz7;

    iget v5, v4, Lxz7;->a:I

    iget v6, v0, Ld87;->b:I

    if-ne v5, v6, :cond_0

    iget v4, v4, Lxz7;->b:I

    iget v5, v0, Ld87;->c:I

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lbx7;->d:Z

    if-eqz v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Lxz7;Z)V
    .locals 11

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbx7;

    iget-object v0, v1, Lbx7;->c:Ld87;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget v4, p1, Lxz7;->a:I

    iget v5, v0, Ld87;->b:I

    if-lt v4, v5, :cond_0

    iget v4, p1, Lxz7;->b:I

    iget v5, v0, Ld87;->c:I

    if-gt v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz p2, :cond_1

    iget-object p2, v1, Lbx7;->b:Liy7;

    goto :goto_1

    :cond_1
    move-object p2, v10

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lbx7;->d:Z

    if-eqz v4, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public X(Z)V
    .locals 10

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbx7;

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, p1

    invoke-static/range {v1 .. v9}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lls;

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lls;->I(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lls;->I(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public b(Lk47;)V
    .locals 9

    iget-object v0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lkca;

    iget-object v1, v0, Lkca;->g:Landroid/util/SparseArray;

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lso0;

    invoke-virtual {p1}, Lk47;->z()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk47;->z()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lk47;->N(I)V

    invoke-virtual {p1}, Lk47;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lso0;->b:[B

    invoke-virtual {p1, v6, v4, v3}, Lk47;->k([BII)V

    invoke-virtual {p0, v4}, Lso0;->m(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lso0;->g(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lso0;->o(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lso0;->o(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7}, Lso0;->g(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lot8;

    new-instance v8, Lfn3;

    invoke-direct {v8, v0, v6}, Lfn3;-><init>(Lkca;I)V

    invoke-direct {v7, v8}, Lot8;-><init>(Lnt8;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lkca;->m:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lkca;->m:I

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public c(Lg1a;Ljy2;Lmca;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(ILxr1;JI)V
    .locals 7

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lxr1;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f(IIIJ)V
    .locals 7

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Liy2;J)Lvc0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Liy2;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Liy2;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lp33;->c:Ljava/lang/Object;

    check-cast v2, Lk47;

    invoke-virtual {v2, v1}, Lk47;->J(I)V

    iget-object v3, v2, Lk47;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6, v1}, Liy2;->o([BII)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lk47;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lk47;->a:[B

    iget v12, v2, Lk47;->b:I

    invoke-static {v12, v8}, Ll63;->a(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lk47;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lk47;->N(I)V

    invoke-static {v2}, Lxo7;->c(Lk47;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Lp33;->b:Ljava/lang/Object;

    check-cast v1, Lg1a;

    invoke-virtual {v1, v14, v15}, Lg1a;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lvc0;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lvc0;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lvc0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lvc0;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    iget v3, v2, Lk47;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lvc0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lvc0;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lk47;->c:I

    invoke-virtual {v2}, Lk47;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_4

    invoke-virtual {v2, v1}, Lk47;->M(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->z()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lk47;->a()I

    move-result v14

    if-ge v14, v8, :cond_5

    invoke-virtual {v2, v1}, Lk47;->M(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->a()I

    move-result v8

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v1}, Lk47;->M(I)V

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lk47;->a:[B

    iget v14, v2, Lk47;->b:I

    invoke-static {v14, v8}, Ll63;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_8

    invoke-virtual {v2, v9}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->G()I

    move-result v8

    invoke-virtual {v2}, Lk47;->a()I

    move-result v14

    if-ge v14, v8, :cond_7

    invoke-virtual {v2, v1}, Lk47;->M(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v8}, Lk47;->N(I)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Lk47;->a()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v2, Lk47;->a:[B

    iget v14, v2, Lk47;->b:I

    invoke-static {v14, v8}, Ll63;->a(I[B)I

    move-result v8

    if-eq v8, v13, :cond_c

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v9}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v2, v1}, Lk47;->M(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lk47;->G()I

    move-result v8

    iget v14, v2, Lk47;->c:I

    iget v15, v2, Lk47;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lk47;->M(I)V

    goto :goto_1

    :cond_c
    :goto_2
    iget v1, v2, Lk47;->b:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v10, v6

    if-eqz v0, :cond_e

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lvc0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lvc0;-><init>(IJJ)V

    return-object v8

    :cond_e
    sget-object v0, Lvc0;->d:Lvc0;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public j()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Lax;->g(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public n(Lzj5;)V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Lvi3;

    iget-object p1, p1, Lzj5;->a:Lcom/facebook/AccessToken;

    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(IJ)V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lpi8;

    invoke-direct {v0, p1, v1}, Lpi8;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lpi8;->a(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q()I
    .locals 2

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public r(Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    const-string v0, "Facebook sign-in failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp33;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp33;->b:Ljava/lang/Object;

    check-cast v1, Ll64;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Ll64;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public v(I)V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public z(Lzn9;)V
    .locals 0

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lj3d;->a(Lzn9;[Ljava/lang/Object;)V

    return-void
.end method

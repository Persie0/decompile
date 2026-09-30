.class public final Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkn1;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public final d:Lxi5;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lt66;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkn1;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lxi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Lkn1;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a;->d:Lxi5;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->e:Lkotlinx/coroutines/sync/a;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->g:Lt66;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/a;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/a;->e:Lkotlinx/coroutines/sync/a;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a;->g:Lt66;

    instance-of v4, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    iget v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc76;

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->a:Ljava/lang/Object;

    check-cast v0, Lys9;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v11, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->d:J

    iget-object v6, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->c:Lkotlinx/coroutines/sync/a;

    iget-object v13, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->b:Ljava/lang/Object;

    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    iget-object v14, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->a:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->c:Lkotlinx/coroutines/sync/a;

    move-wide/from16 v11, p2

    iput-wide v11, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->d:J

    iput v9, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v1

    move-object v13, v6

    move-object v6, v2

    :goto_1
    :try_start_0
    move-object v1, v3

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys9;

    if-eqz v1, :cond_6

    sget-object v15, Le97;->a:Lvh9;

    iget-wide v8, v1, Lys9;->b:J

    invoke-static {v11, v12, v8, v9}, Lcx9;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v1, Lys9;->a:Ljava/lang/CharSequence;

    invoke-static {v14, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v1, v15, :cond_6

    invoke-interface {v6, v10}, Lc76;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-interface {v6, v10}, Lc76;->b(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v11, v12}, Lcx9;->f(J)I

    move-result v6

    invoke-static {v11, v12}, Lcx9;->e(J)I

    move-result v8

    invoke-direct {v1, v14, v6, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a;->c()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v1

    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    invoke-virtual {v0, v14, v11, v12, v1}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lys9;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->a:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->b:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->c:Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x2

    iput v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    :goto_5
    :try_start_1
    check-cast v3, Lxc9;

    invoke-virtual {v3, v0}, Lxc9;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v10}, Lc76;->b(Ljava/lang/Object;)V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {v2, v10}, Lc76;->b(Ljava/lang/Object;)V

    throw v0

    :goto_6
    invoke-interface {v6, v10}, Lc76;->b(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lys9;
    .locals 7

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/RemoteAction;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_1
    check-cast v2, Landroid/app/RemoteAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lys9;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lys9;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/a;->d:Lxi5;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lxi5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti5;

    iget-object v2, v2, Lti5;->a:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    sget-object v1, Lz87;->a:Lls;

    invoke-virtual {v1}, Lls;->s()Lxi5;

    move-result-object v1

    iget-object v1, v1, Lxi5;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->a:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method

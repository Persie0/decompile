.class public final Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgta;


# static fields
.field public static final a:Landroidx/compose/ui/platform/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;)Lui3;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lzha;->b(Landroid/view/View;)Lub5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/r;->a(Landroidx/compose/ui/platform/a;Lsf;)Lui3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "View tree for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li54;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltd3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Ltd3;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Ltd3;)V

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

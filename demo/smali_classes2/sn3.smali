.class public final Lsn3;
.super Lsf;
.source "SourceFile"


# static fields
.field public static final b:Lsn3;

.field public static final c:Lrn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsf;-><init>(I)V

    sput-object v0, Lsn3;->b:Lsn3;

    new-instance v0, Lrn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsn3;->c:Lrn3;

    return-void
.end method


# virtual methods
.method public final g(Ltb5;)V
    .locals 0

    instance-of p0, p1, Lc72;

    if-eqz p0, :cond_0

    check-cast p1, Lc72;

    sget-object p0, Lsn3;->c:Lrn3;

    invoke-interface {p1, p0}, Lc72;->A(Lub5;)V

    invoke-interface {p1, p0}, Lc72;->n(Lub5;)V

    invoke-interface {p1, p0}, Lc72;->z(Lub5;)V

    return-void

    :cond_0
    const-string p0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-static {p1, p0}, Lv63;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.GlobalLifecycle"

    return-object p0
.end method

.method public final x(Ltb5;)V
    .locals 0

    return-void
.end method

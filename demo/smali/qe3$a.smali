.class public final Lqe3$a;
.super Lwta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwta;-><init>()V

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 0

    iget-object p0, p0, Lqe3$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "completeTransition"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

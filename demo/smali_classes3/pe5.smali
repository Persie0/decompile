.class public final synthetic Lpe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lpe5;->a:Z

    iput p1, p0, Lpe5;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    iget-boolean v0, p0, Lpe5;->a:Z

    iget p0, p0, Lpe5;->b:F

    invoke-static {v0, p0, p1, p2}, Lxx1;->a(ZFLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

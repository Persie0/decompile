.class public final Llx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhx4;

.field public final b:Lyf4;


# direct methods
.method public constructor <init>(Lhx4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx4;->a:Lhx4;

    new-instance p1, Lqy3;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lqy3;-><init>(I)V

    invoke-static {p1}, Lss5;->c(Lvi3;)Lyf4;

    move-result-object p1

    iput-object p1, p0, Llx4;->b:Lyf4;

    return-void
.end method

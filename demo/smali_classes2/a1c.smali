.class public final La1c;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lptb;

.field public final synthetic g:Lv3c;


# direct methods
.method public constructor <init>(Lv3c;Ljava/lang/String;Lptb;)V
    .locals 0

    iput-object p2, p0, La1c;->e:Ljava/lang/String;

    iput-object p3, p0, La1c;->f:Lptb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La1c;->g:Lv3c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La1c;->g:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, La1c;->e:Ljava/lang/String;

    iget-object p0, p0, La1c;->f:Lptb;

    invoke-interface {v0, v1, p0}, Leub;->getMaxUserProperties(Ljava/lang/String;Loub;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, La1c;->f:Lptb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lptb;->u(Landroid/os/Bundle;)V

    return-void
.end method

.class public final synthetic La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lke1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lke1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->a:Lke1;

    iput-boolean p2, p0, La70;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lac5;

    iget-object v0, p0, La70;->a:Lke1;

    iget-object v1, v0, Lx60;->a:Ljava/lang/Object;

    check-cast v1, Lw60;

    iget-boolean p0, p0, La70;->b:Z

    invoke-virtual {v1, p0}, Lkr6;->f(Z)V

    iget-object v1, v0, Lx60;->b:Ljava/lang/Object;

    check-cast v1, Lv60;

    invoke-virtual {v1, p0}, Lbj6;->f(Z)V

    new-instance p0, Lc70;

    invoke-direct {p0, p1, v0}, Lc70;-><init>(Lac5;Lke1;)V

    return-object p0
.end method

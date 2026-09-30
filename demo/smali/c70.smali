.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# instance fields
.field public final synthetic a:Lke1;


# direct methods
.method public constructor <init>(Lac5;Lke1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc70;->a:Lke1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lc70;->a:Lke1;

    iget-object v0, p0, Lx60;->a:Ljava/lang/Object;

    check-cast v0, Lw60;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr6;->f(Z)V

    iget-object p0, p0, Lx60;->b:Ljava/lang/Object;

    check-cast p0, Lv60;

    invoke-virtual {p0, v1}, Lbj6;->f(Z)V

    return-void
.end method

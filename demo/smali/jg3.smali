.class public final Ljg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc72;


# instance fields
.field public final synthetic a:Lls;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg3;->a:Lls;

    return-void
.end method


# virtual methods
.method public final A(Lub5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljg3;->a:Lls;

    iget-object p1, p0, Lls;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/c;

    iget-object v0, p1, Landroidx/fragment/app/c;->o0:Lw56;

    new-instance v1, La9;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, La9;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lte3;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lte3;-><init>(Lvi3;I)V

    invoke-virtual {v0, p1, p0}, Lw56;->d(Lub5;Lop6;)V

    return-void
.end method

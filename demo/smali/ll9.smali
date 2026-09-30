.class public final Lll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba7;


# instance fields
.field public final synthetic a:Ln16;


# direct methods
.method public constructor <init>(Ln16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll9;->a:Ln16;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object p0, p0, Lll9;->a:Ln16;

    iget-object v0, p0, Ln16;->f:Ljava/lang/Object;

    check-cast v0, Lml9;

    invoke-virtual {v0}, Lml9;->a()V

    iget-object v0, p0, Ln16;->g:Ljava/lang/Object;

    check-cast v0, Lnl9;

    invoke-virtual {v0}, Lnl9;->a()V

    iget-object v0, p0, Ln16;->h:Ljava/lang/Object;

    check-cast v0, Lol9;

    invoke-virtual {v0}, Lol9;->a()V

    iget-object p0, p0, Ln16;->i:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-virtual {p0}, Lpl9;->a()V

    return-void
.end method

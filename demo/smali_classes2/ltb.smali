.class public final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpxb;

.field public final b:Lvwb;


# direct methods
.method public constructor <init>(Lpxb;Lvwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltb;->a:Lpxb;

    iput-object p2, p0, Lltb;->b:Lvwb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lltb;->a:Lpxb;

    iget-object v0, v0, Lytb;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lltb;->b:Lvwb;

    iget-object v1, p0, Lltb;->a:Lpxb;

    invoke-static {v0}, Lpxb;->h(Lvwb;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lytb;->g:Lfdd;

    invoke-virtual {v2, v1, p0, v0}, Lfdd;->f(Lytb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lltb;->a:Lpxb;

    invoke-static {p0}, Lpxb;->j(Lpxb;)V

    :cond_1
    :goto_0
    return-void
.end method

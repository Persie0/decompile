.class public abstract Lo64;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lpba;


# instance fields
.field public J:Le5b;

.field public K:Le5b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld16;-><init>()V

    sget-object v0, Lbna;->l:Ld63;

    iput-object v0, p0, Lo64;->J:Le5b;

    iput-object v0, p0, Lo64;->K:Le5b;

    return-void
.end method


# virtual methods
.method public R0()V
    .locals 2

    new-instance v0, Ln64;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln64;-><init>(Lo64;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lqba;->d(Lea2;Ljava/lang/Object;Lvi3;)V

    invoke-virtual {p0}, Lo64;->a1()V

    return-void
.end method

.method public S0()V
    .locals 2

    iget-object v0, p0, Lo64;->J:Le5b;

    iput-object v0, p0, Lo64;->K:Le5b;

    new-instance v0, Ln64;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln64;-><init>(Lo64;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lqba;->f(Ld16;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final T0()V
    .locals 1

    sget-object v0, Lbna;->l:Ld63;

    iput-object v0, p0, Lo64;->J:Le5b;

    return-void
.end method

.method public abstract Z0(Le5b;)Le5b;
.end method

.method public a1()V
    .locals 2

    iget-object v0, p0, Lo64;->J:Le5b;

    invoke-virtual {p0, v0}, Lo64;->Z0(Le5b;)Le5b;

    move-result-object v0

    iput-object v0, p0, Lo64;->K:Le5b;

    new-instance v0, Ln64;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln64;-><init>(Lo64;I)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lqba;->f(Ld16;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method

.class public final Lgu3;
.super Llo5;
.source "SourceFile"


# instance fields
.field public final s:Llu3;

.field public final t:Lyk0;


# direct methods
.method public constructor <init>(Llu3;Lyk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3;->s:Llu3;

    iput-object p2, p0, Lgu3;->t:Lyk0;

    return-void
.end method


# virtual methods
.method public final O()Lyk0;
    .locals 0

    iget-object p0, p0, Lgu3;->t:Lyk0;

    return-object p0
.end method

.method public final P()Lq9;
    .locals 0

    iget-object p0, p0, Lgu3;->s:Llu3;

    return-object p0
.end method

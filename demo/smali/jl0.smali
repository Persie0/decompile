.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs4;

.field public final b:Lcs4;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lqr3;


# direct methods
.method public constructor <init>(Le18;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lil0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lil0;-><init>(Ljl0;I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    iput-object v1, p0, Ljl0;->a:Lcs4;

    new-instance v1, Lil0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lil0;-><init>(Ljl0;I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Ljl0;->b:Lcs4;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Le18;->D(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Ljl0;->c:J

    invoke-virtual {p1, v0, v1}, Le18;->D(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Ljl0;->d:J

    invoke-virtual {p1, v0, v1}, Le18;->D(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Ljl0;->e:Z

    invoke-virtual {p1, v0, v1}, Le18;->D(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lor3;

    invoke-direct {v4, v2}, Lor3;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v0, v1}, Le18;->D(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lh;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    invoke-static {v6, v7, v2, v8}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lor3;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v4}, Lor3;->w()Lqr3;

    move-result-object p1

    iput-object p1, p0, Ljl0;->f:Lqr3;

    return-void
.end method

.method public constructor <init>(Lj88;)V
    .locals 4

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lil0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lil0;-><init>(Ljl0;I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    iput-object v1, p0, Ljl0;->a:Lcs4;

    .line 144
    new-instance v1, Lil0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lil0;-><init>(Ljl0;I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Ljl0;->b:Lcs4;

    .line 145
    iget-wide v0, p1, Lj88;->l:J

    .line 146
    iput-wide v0, p0, Ljl0;->c:J

    .line 147
    iget-wide v0, p1, Lj88;->H:J

    .line 148
    iput-wide v0, p0, Ljl0;->d:J

    .line 149
    iget-object v0, p1, Lj88;->e:Lar3;

    if-eqz v0, :cond_0

    move v2, v3

    .line 150
    :cond_0
    iput-boolean v2, p0, Ljl0;->e:Z

    .line 151
    iget-object p1, p1, Lj88;->f:Lqr3;

    .line 152
    iput-object p1, p0, Ljl0;->f:Lqr3;

    return-void
.end method


# virtual methods
.method public final a(Ld18;)V
    .locals 4

    iget-wide v0, p0, Ljl0;->c:J

    invoke-virtual {p1, v0, v1}, Ld18;->c0(J)Lgj0;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ld18;->writeByte(I)Lgj0;

    iget-wide v1, p0, Ljl0;->d:J

    invoke-virtual {p1, v1, v2}, Ld18;->c0(J)Lgj0;

    invoke-virtual {p1, v0}, Ld18;->writeByte(I)Lgj0;

    iget-boolean v1, p0, Ljl0;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Ld18;->c0(J)Lgj0;

    invoke-virtual {p1, v0}, Ld18;->writeByte(I)Lgj0;

    iget-object p0, p0, Ljl0;->f:Lqr3;

    invoke-virtual {p0}, Lqr3;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ld18;->c0(J)Lgj0;

    invoke-virtual {p1, v0}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {p0}, Lqr3;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p0, v2}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    invoke-interface {p1, v0}, Lgj0;->writeByte(I)Lgj0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

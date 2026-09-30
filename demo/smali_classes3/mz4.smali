.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic H:Lh8;

.field public final synthetic I:Lql9;

.field public final synthetic J:Lx08;

.field public final synthetic a:Lmn5;

.field public final synthetic b:Ljl6;

.field public final synthetic c:Z

.field public final synthetic d:Ly65;

.field public final synthetic e:Lcy4;

.field public final synthetic f:Lg5;

.field public final synthetic g:Z

.field public final synthetic h:Ls65;

.field public final synthetic i:Lqj9;

.field public final synthetic j:Luj9;

.field public final synthetic k:La85;

.field public final synthetic l:Ld4b;


# direct methods
.method public synthetic constructor <init>(Lmn5;Ljl6;ZLy65;Lcy4;Lg5;ZLs65;Lqj9;Luj9;La85;Ld4b;Lh8;Lql9;Lx08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz4;->a:Lmn5;

    iput-object p2, p0, Lmz4;->b:Ljl6;

    iput-boolean p3, p0, Lmz4;->c:Z

    iput-object p4, p0, Lmz4;->d:Ly65;

    iput-object p5, p0, Lmz4;->e:Lcy4;

    iput-object p6, p0, Lmz4;->f:Lg5;

    iput-boolean p7, p0, Lmz4;->g:Z

    iput-object p8, p0, Lmz4;->h:Ls65;

    iput-object p9, p0, Lmz4;->i:Lqj9;

    iput-object p10, p0, Lmz4;->j:Luj9;

    iput-object p11, p0, Lmz4;->k:La85;

    iput-object p12, p0, Lmz4;->l:Ld4b;

    iput-object p13, p0, Lmz4;->H:Lh8;

    iput-object p14, p0, Lmz4;->I:Lql9;

    iput-object p15, p0, Lmz4;->J:Lx08;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ltv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltw2;

    iget-object v5, p0, Lmz4;->d:Ly65;

    iget-object v7, p0, Lmz4;->e:Lcy4;

    iget-object v1, p0, Lmz4;->f:Lg5;

    iget-boolean v2, p0, Lmz4;->g:Z

    invoke-direct {v0, v5, v7, v1, v2}, Ltw2;-><init>(Ly65;Lcy4;Lg5;Z)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0xccb1a8b

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v0, "lessonCompleteHeader"

    const/4 v9, 0x6

    invoke-static {p1, v0, v1, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    new-instance v0, Lkd;

    const/16 v1, 0x1d

    iget-object v3, p0, Lmz4;->h:Ls65;

    invoke-direct {v0, v1, v3, v7}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x79ab241e

    invoke-direct {v1, v2, v8, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v0, "lessonStats"

    invoke-static {p1, v0, v1, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    new-instance v0, Lcom/lingq/feature/reader/stats/d;

    iget-object v1, p0, Lmz4;->i:Lqj9;

    iget-object v2, p0, Lmz4;->j:Luj9;

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/lingq/feature/reader/stats/d;-><init>(Ls65;Lqj9;Luj9;Lcy4;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2929e403

    invoke-direct {v1, v2, v8, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v0, "statsAndStreak"

    invoke-static {p1, v0, v1, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    iget-object v0, p0, Lmz4;->a:Lmn5;

    iget-boolean v1, v0, Lmn5;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lingq/feature/reader/stats/e;

    invoke-direct {v1, v7, v0}, Lcom/lingq/feature/reader/stats/e;-><init>(Lcy4;Lmn5;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, -0x7f46786

    invoke-direct {v2, v4, v8, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v1, "lynxCoach"

    invoke-static {p1, v1, v2, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_0
    new-instance v1, Lcom/lingq/feature/reader/stats/f;

    invoke-direct {v1, v5, v0, v7}, Lcom/lingq/feature/reader/stats/f;-><init>(Ly65;Lmn5;Lcy4;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x340113dc

    invoke-direct {v0, v2, v8, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v1, "reinforce"

    invoke-static {p1, v1, v0, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    new-instance v1, Ln2;

    const/16 v6, 0xa

    iget-object v2, p0, Lmz4;->k:La85;

    iget-object v4, p0, Lmz4;->l:Ld4b;

    invoke-direct/range {v1 .. v6}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, -0x6ed3f445

    invoke-direct {v0, v2, v8, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v1, "languageProgress"

    invoke-static {p1, v1, v0, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    new-instance v0, Liz4;

    const/4 v1, 0x0

    iget-object v2, p0, Lmz4;->H:Lh8;

    iget-object v3, p0, Lmz4;->I:Lql9;

    invoke-direct {v0, v1, v2, v3}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x11a8fc66

    invoke-direct {v2, v3, v8, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v0, "studyTimeGraph"

    invoke-static {p1, v0, v2, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    new-instance v0, Lse0;

    const/16 v2, 0x12

    iget-object v3, p0, Lmz4;->J:Lx08;

    invoke-direct {v0, v3, v2}, Lse0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x4b81fb79    # 1.7037042E7f

    invoke-direct {v2, v3, v8, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v0, "readingSpeedGraph"

    invoke-static {p1, v0, v2, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    iget-object v0, p0, Lmz4;->b:Ljl6;

    instance-of v2, v0, Lil6;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/lingq/feature/reader/stats/e;

    invoke-direct {v2, v0, v7}, Lcom/lingq/feature/reader/stats/e;-><init>(Ljl6;Lcy4;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, -0x5c5ed61d

    invoke-direct {v0, v3, v8, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "nextLesson"

    invoke-static {p1, v2, v0, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_1
    iget-boolean p0, p0, Lmz4;->c:Z

    if-eqz p0, :cond_2

    new-instance p0, Lcom/lingq/feature/reader/stats/g;

    invoke-direct {p0, v7, v1}, Lcom/lingq/feature/reader/stats/g;-><init>(Lcy4;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0xcc21c2

    invoke-direct {v0, v1, v8, p0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string p0, "recommended"

    invoke-static {p1, p0, v0, v9}, Ltv4;->g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

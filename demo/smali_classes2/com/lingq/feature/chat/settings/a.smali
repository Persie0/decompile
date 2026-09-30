.class public final Lcom/lingq/feature/chat/settings/a;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Loz8;

.field public final c:Lrm3;

.field public final d:Lcom/lingq/core/settings/domain/h;

.field public final e:Lcom/lingq/feature/chat/domain/e;

.field public final f:Lcom/lingq/feature/chat/domain/e;

.field public final g:Lcma;

.field public final h:Lc18;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/domain/c;Loz8;Lrm3;Lcom/lingq/core/settings/domain/h;Lcom/lingq/feature/chat/domain/e;Lcom/lingq/feature/chat/domain/e;Lcma;)V
    .locals 6

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/chat/settings/a;->b:Loz8;

    iput-object p3, p0, Lcom/lingq/feature/chat/settings/a;->c:Lrm3;

    iput-object p4, p0, Lcom/lingq/feature/chat/settings/a;->d:Lcom/lingq/core/settings/domain/h;

    iput-object p5, p0, Lcom/lingq/feature/chat/settings/a;->e:Lcom/lingq/feature/chat/domain/e;

    iput-object p6, p0, Lcom/lingq/feature/chat/settings/a;->f:Lcom/lingq/feature/chat/domain/e;

    iput-object p7, p0, Lcom/lingq/feature/chat/settings/a;->g:Lcma;

    invoke-virtual {p1}, Lcom/lingq/feature/chat/domain/c;->a()Lc83;

    move-result-object p1

    new-instance p2, Lqw;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lqw;-><init>(Lc83;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object p3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v0, Leo5;

    const/16 p4, 0x1f

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v1, p5

    sget-object v3, Lcom/lingq/core/domain/model/theme/LqTheme;->System:Lcom/lingq/core/domain/model/theme/LqTheme;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Leo5;-><init>(ZZLcom/lingq/core/domain/model/theme/LqTheme;ZZ)V

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/chat/settings/a;->h:Lc18;

    return-void
.end method


# virtual methods
.method public final V2(Lbo5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;-><init>(Lbo5;Lcom/lingq/feature/chat/settings/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

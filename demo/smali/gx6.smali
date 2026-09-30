.class public final synthetic Lgx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

.field public final synthetic b:Llx6;

.field public final synthetic c:Lym5;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

.field public final synthetic g:Lvz5;

.field public final synthetic h:Z

.field public final synthetic i:Ldx6;

.field public final synthetic j:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/OnboardingPage;Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;ZLdx6;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx6;->a:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    iput-object p2, p0, Lgx6;->b:Llx6;

    iput-object p3, p0, Lgx6;->c:Lym5;

    iput-boolean p4, p0, Lgx6;->d:Z

    iput-boolean p5, p0, Lgx6;->e:Z

    iput-object p6, p0, Lgx6;->f:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iput-object p7, p0, Lgx6;->g:Lvz5;

    iput-boolean p8, p0, Lgx6;->h:Z

    iput-object p9, p0, Lgx6;->i:Ldx6;

    iput-object p10, p0, Lgx6;->j:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v11

    iget-object v0, p0, Lgx6;->a:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    iget-object v1, p0, Lgx6;->b:Llx6;

    iget-object v2, p0, Lgx6;->c:Lym5;

    iget-boolean v3, p0, Lgx6;->d:Z

    iget-boolean v4, p0, Lgx6;->e:Z

    iget-object v5, p0, Lgx6;->f:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iget-object v6, p0, Lgx6;->g:Lvz5;

    iget-boolean v7, p0, Lgx6;->h:Z

    iget-object v8, p0, Lgx6;->i:Ldx6;

    iget-object v9, p0, Lgx6;->j:Lvi3;

    invoke-static/range {v0 .. v11}, Lcom/lingq/feature/onboarding/v2/c;->a(Lcom/lingq/feature/onboarding/v2/OnboardingPage;Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;ZLdx6;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.class public final synthetic Lqab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic H:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lzi3;

.field public final synthetic e:Z

.field public final synthetic f:Lui3;

.field public final synthetic g:Le16;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/Boolean;Lzi3;ZLui3;Le16;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqab;->a:Ljava/lang/String;

    iput-object p2, p0, Lqab;->b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iput-object p3, p0, Lqab;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lqab;->d:Lzi3;

    iput-boolean p5, p0, Lqab;->e:Z

    iput-object p6, p0, Lqab;->f:Lui3;

    iput-object p7, p0, Lqab;->g:Le16;

    iput p8, p0, Lqab;->h:I

    iput p9, p0, Lqab;->i:I

    iput-object p10, p0, Lqab;->j:Ljava/lang/String;

    iput-object p11, p0, Lqab;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lqab;->l:Z

    iput p13, p0, Lqab;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqab;->H:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v13

    iget-object v0, p0, Lqab;->a:Ljava/lang/String;

    iget-object v1, p0, Lqab;->b:Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    iget-object v2, p0, Lqab;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lqab;->d:Lzi3;

    iget-boolean v4, p0, Lqab;->e:Z

    iget-object v5, p0, Lqab;->f:Lui3;

    iget-object v6, p0, Lqab;->g:Le16;

    iget v7, p0, Lqab;->h:I

    iget v8, p0, Lqab;->i:I

    iget-object v9, p0, Lqab;->j:Ljava/lang/String;

    iget-object v10, p0, Lqab;->k:Ljava/lang/String;

    iget-boolean v11, p0, Lqab;->l:Z

    invoke-static/range {v0 .. v13}, Lgcd;->a(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Ljava/lang/Boolean;Lzi3;ZLui3;Le16;IILjava/lang/String;Ljava/lang/String;ZLye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

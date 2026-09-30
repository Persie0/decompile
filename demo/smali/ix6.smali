.class public final synthetic Lix6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Llx6;

.field public final synthetic b:Lym5;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

.field public final synthetic f:Lvz5;

.field public final synthetic g:Ldx6;

.field public final synthetic h:Lvi3;


# direct methods
.method public synthetic constructor <init>(Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ldx6;Lvi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix6;->a:Llx6;

    iput-object p2, p0, Lix6;->b:Lym5;

    iput-boolean p3, p0, Lix6;->c:Z

    iput-boolean p4, p0, Lix6;->d:Z

    iput-object p5, p0, Lix6;->e:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iput-object p6, p0, Lix6;->f:Lvz5;

    iput-object p7, p0, Lix6;->g:Ldx6;

    iput-object p8, p0, Lix6;->h:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lix6;->a:Llx6;

    iget-object v1, p0, Lix6;->b:Lym5;

    iget-boolean v2, p0, Lix6;->c:Z

    iget-boolean v3, p0, Lix6;->d:Z

    iget-object v4, p0, Lix6;->e:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iget-object v5, p0, Lix6;->f:Lvz5;

    iget-object v6, p0, Lix6;->g:Ldx6;

    iget-object v7, p0, Lix6;->h:Lvi3;

    invoke-static/range {v0 .. v9}, Lcom/lingq/feature/onboarding/v2/c;->d(Llx6;Lym5;ZZLcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ldx6;Lvi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

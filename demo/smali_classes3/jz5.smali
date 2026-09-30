.class public final synthetic Ljz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

.field public final synthetic b:Lvz5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lzi3;

.field public final synthetic i:Lui3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lvi3;Lzi3;Lui3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz5;->a:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iput-object p2, p0, Ljz5;->b:Lvz5;

    iput-object p3, p0, Ljz5;->c:Ljava/util/List;

    iput-object p4, p0, Ljz5;->d:Ljava/lang/String;

    iput-object p5, p0, Ljz5;->e:Ljava/lang/String;

    iput-object p6, p0, Ljz5;->f:Ljava/util/Set;

    iput-object p7, p0, Ljz5;->g:Lvi3;

    iput-object p8, p0, Ljz5;->h:Lzi3;

    iput-object p9, p0, Ljz5;->i:Lui3;

    iput p10, p0, Ljz5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljz5;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v10

    iget-object v0, p0, Ljz5;->a:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iget-object v1, p0, Ljz5;->b:Lvz5;

    iget-object v2, p0, Ljz5;->c:Ljava/util/List;

    iget-object v3, p0, Ljz5;->d:Ljava/lang/String;

    iget-object v4, p0, Ljz5;->e:Ljava/lang/String;

    iget-object v5, p0, Ljz5;->f:Ljava/util/Set;

    iget-object v6, p0, Ljz5;->g:Lvi3;

    iget-object v7, p0, Ljz5;->h:Lzi3;

    iget-object v8, p0, Ljz5;->i:Lui3;

    invoke-static/range {v0 .. v10}, Lsz5;->a(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lvi3;Lzi3;Lui3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

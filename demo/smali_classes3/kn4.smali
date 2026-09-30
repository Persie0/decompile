.class public final synthetic Lkn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public final synthetic e:Lbh9;

.field public final synthetic f:Le16;

.field public final synthetic g:Lvi3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Le16;Lvi3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkn4;->a:Z

    iput-boolean p2, p0, Lkn4;->b:Z

    iput-object p3, p0, Lkn4;->c:Ljava/lang/String;

    iput-object p4, p0, Lkn4;->d:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iput-object p5, p0, Lkn4;->e:Lbh9;

    iput-object p6, p0, Lkn4;->f:Le16;

    iput-object p7, p0, Lkn4;->g:Lvi3;

    iput p8, p0, Lkn4;->h:I

    iput p9, p0, Lkn4;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkn4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-boolean v0, p0, Lkn4;->a:Z

    iget-boolean v1, p0, Lkn4;->b:Z

    iget-object v2, p0, Lkn4;->c:Ljava/lang/String;

    iget-object v3, p0, Lkn4;->d:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object v4, p0, Lkn4;->e:Lbh9;

    iget-object v5, p0, Lkn4;->f:Le16;

    iget-object v6, p0, Lkn4;->g:Lvi3;

    iget v9, p0, Lkn4;->i:I

    invoke-static/range {v0 .. v9}, Lyhd;->f(ZZLjava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Le16;Lvi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

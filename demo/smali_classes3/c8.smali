.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Lcom/lingq/core/domain/stats/ActivityScore;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput-object p2, p0, Lc8;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc8;->c:D

    iput-wide p5, p0, Lc8;->d:D

    iput-object p7, p0, Lc8;->e:Lcom/lingq/core/domain/stats/ActivityScore;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v8

    iget-object v0, p0, Lc8;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object v1, p0, Lc8;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc8;->c:D

    iget-wide v4, p0, Lc8;->d:D

    iget-object v6, p0, Lc8;->e:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-static/range {v0 .. v8}, Ly1d;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

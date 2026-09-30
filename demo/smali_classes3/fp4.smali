.class public final synthetic Lfp4;
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

.field public final synthetic f:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;Lzi3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput-object p2, p0, Lfp4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lfp4;->c:D

    iput-wide p5, p0, Lfp4;->d:D

    iput-object p7, p0, Lfp4;->e:Lcom/lingq/core/domain/stats/ActivityScore;

    iput-object p8, p0, Lfp4;->f:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v9

    iget-object v0, p0, Lfp4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object v1, p0, Lfp4;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfp4;->c:D

    iget-wide v4, p0, Lfp4;->d:D

    iget-object v6, p0, Lfp4;->e:Lcom/lingq/core/domain/stats/ActivityScore;

    iget-object v7, p0, Lfp4;->f:Lzi3;

    invoke-static/range {v0 .. v9}, Lcid;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;Lzi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

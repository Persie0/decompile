.class public final synthetic Lfia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/ui/UpgradeReason;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lui3;

.field public final synthetic h:Le16;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/ui/UpgradeReason;ZZLjava/util/List;Ljava/lang/String;Lui3;Lui3;Le16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->a:Lcom/lingq/core/ui/UpgradeReason;

    iput-boolean p2, p0, Lfia;->b:Z

    iput-boolean p3, p0, Lfia;->c:Z

    iput-object p4, p0, Lfia;->d:Ljava/util/List;

    iput-object p5, p0, Lfia;->e:Ljava/lang/String;

    iput-object p6, p0, Lfia;->f:Lui3;

    iput-object p7, p0, Lfia;->g:Lui3;

    iput-object p8, p0, Lfia;->h:Le16;

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

    iget-object v0, p0, Lfia;->a:Lcom/lingq/core/ui/UpgradeReason;

    iget-boolean v1, p0, Lfia;->b:Z

    iget-boolean v2, p0, Lfia;->c:Z

    iget-object v3, p0, Lfia;->d:Ljava/util/List;

    iget-object v4, p0, Lfia;->e:Ljava/lang/String;

    iget-object v5, p0, Lfia;->f:Lui3;

    iget-object v6, p0, Lfia;->g:Lui3;

    iget-object v7, p0, Lfia;->h:Le16;

    invoke-static/range {v0 .. v9}, Lr9d;->g(Lcom/lingq/core/ui/UpgradeReason;ZZLjava/util/List;Ljava/lang/String;Lui3;Lui3;Le16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

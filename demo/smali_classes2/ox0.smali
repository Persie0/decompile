.class public final synthetic Lox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/domain/model/chat/ChatStats;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Le16;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/chat/ChatStats;JJLe16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0;->a:Lcom/lingq/core/domain/model/chat/ChatStats;

    iput-wide p2, p0, Lox0;->b:J

    iput-wide p4, p0, Lox0;->c:J

    iput-object p6, p0, Lox0;->d:Le16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v7

    iget-object v0, p0, Lox0;->a:Lcom/lingq/core/domain/model/chat/ChatStats;

    iget-wide v1, p0, Lox0;->b:J

    iget-wide v3, p0, Lox0;->c:J

    iget-object v5, p0, Lox0;->d:Le16;

    invoke-static/range {v0 .. v7}, Lcom/lingq/feature/chat/i;->g(Lcom/lingq/core/domain/model/chat/ChatStats;JJLe16;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.class public abstract Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lje1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lje1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x45629cc6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ldtc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lje1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lje1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6e2b2367

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ldtc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultNotification;Ljava/lang/String;)Lcom/lingq/core/database/entity/NotificationEntity;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/NotificationEntity;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultNotification;->a:I

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultNotification;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultNotification;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultNotification;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/core/network/api/result/ResultNotification;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/network/api/result/ResultNotification;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/core/network/api/result/ResultNotification;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/lingq/core/network/api/result/ResultNotification;->h:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/lingq/core/network/api/result/ResultNotification;->i:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/database/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

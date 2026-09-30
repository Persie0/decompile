.class public abstract Lumd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lend;

.field public static final b:Lend;

.field public static final c:Lend;

.field public static final d:Lend;

.field public static final e:Lend;

.field public static final f:Ltmd;

.field public static final g:Lend;

.field public static final h:Ltmd;

.field public static final i:Lend;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lend;

    const-string v1, "cause"

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6, v6}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lumd;->a:Lend;

    new-instance v0, Lend;

    const-string v1, "ratelimit_count"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v6, v6}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lumd;->b:Lend;

    new-instance v0, Lend;

    const-string v1, "sampling_count"

    invoke-direct {v0, v1, v2, v6, v6}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lumd;->c:Lend;

    new-instance v0, Lend;

    const-string v1, "ratelimit_period"

    const-class v3, Lomd;

    invoke-direct {v0, v1, v3, v6, v6}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lumd;->d:Lend;

    new-instance v0, Lend;

    const-string v1, "skipped"

    invoke-direct {v0, v1, v2, v6, v6}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lumd;->e:Lend;

    new-instance v7, Ltmd;

    const/4 v12, 0x0

    const-string v8, "group_by"

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    move v11, v10

    invoke-direct/range {v7 .. v12}, Ltmd;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    sput-object v7, Lumd;->f:Ltmd;

    new-instance v0, Lend;

    const-string v1, "forced"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v6, v6}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lumd;->g:Lend;

    new-instance v3, Ltmd;

    const-string v4, "tags"

    const/4 v8, 0x1

    const-class v5, Lngb;

    move v7, v10

    invoke-direct/range {v3 .. v8}, Ltmd;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    sput-object v3, Lumd;->h:Ltmd;

    new-instance v0, Lend;

    const-string v1, "stack_size"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzyv;

    invoke-direct {v0, v1, v2, v6, v6}, Lend;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lumd;->i:Lend;

    return-void
.end method

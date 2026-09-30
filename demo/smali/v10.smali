.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lv10;

.field public static final b:Lc33;

.field public static final c:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv10;->a:Lv10;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    const-class v1, Lfo7;

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lv10;->b:Lc33;

    invoke-static {}, Lix;->c()Lix;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lix;->b:I

    invoke-virtual {v0}, Lix;->b()Lhx;

    move-result-object v0

    invoke-static {v1, v0}, Lo1;->r(Ljava/lang/Class;Lhx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lc33;

    invoke-static {v0}, Lo1;->s(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lc33;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lv10;->c:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfj5;

    check-cast p2, Lgp6;

    sget-object p0, Lv10;->b:Lc33;

    invoke-virtual {p1}, Lfj5;->a()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lgp6;->g(Lc33;J)Lgp6;

    sget-object p0, Lv10;->c:Lc33;

    invoke-virtual {p1}, Lfj5;->b()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

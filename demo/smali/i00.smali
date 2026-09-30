.class public final Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Li00;

.field public static final b:Lc33;

.field public static final c:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li00;->a:Li00;

    const-string v0, "clientType"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Li00;->b:Lc33;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Li00;->c:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lq31;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lu20;

    iget-object p0, p0, Lu20;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    sget-object v0, Li00;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lu20;

    iget-object p0, p1, Lu20;->b:Lsg;

    sget-object p1, Li00;->c:Lc33;

    invoke-interface {p2, p1, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

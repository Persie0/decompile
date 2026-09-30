.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lk00;

.field public static final b:Lc33;

.field public static final c:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk00;->a:Lk00;

    const-string v0, "clearBlob"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk00;->b:Lc33;

    const-string v0, "encryptedBlob"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk00;->c:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luw2;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Ln40;

    iget-object p0, p0, Ln40;->a:[B

    sget-object v0, Lk00;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Ln40;

    iget-object p0, p1, Ln40;->b:[B

    sget-object p1, Lk00;->c:Lc33;

    invoke-interface {p2, p1, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

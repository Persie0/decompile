.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lm10;

.field public static final b:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm10;->a:Lm10;

    const-string v0, "content"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lm10;->b:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnq1;

    check-cast p2, Lgp6;

    check-cast p1, Lz30;

    iget-object p0, p1, Lz30;->a:Ljava/lang/String;

    sget-object p1, Lm10;->b:Lc33;

    invoke-interface {p2, p1, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

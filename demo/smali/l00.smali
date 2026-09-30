.class public final Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Ll00;

.field public static final b:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll00;->a:Ll00;

    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Ll00;->b:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ley2;

    check-cast p2, Lgp6;

    check-cast p1, Lo40;

    iget-object p0, p1, Lo40;->a:Ljava/lang/Integer;

    sget-object p1, Ll00;->b:Lc33;

    invoke-interface {p2, p1, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

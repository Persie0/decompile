.class public abstract Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx6;

.field public static final b:Lwx6;

.field public static final c:Lwx6;

.field public static final d:Lwx6;

.field public static final e:Lwx6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwx6;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lwx6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcf1;->a:Lwx6;

    new-instance v0, Lwx6;

    invoke-direct {v0, v1}, Lwx6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcf1;->b:Lwx6;

    new-instance v0, Lwx6;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lwx6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcf1;->c:Lwx6;

    new-instance v0, Lwx6;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lwx6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcf1;->d:Lwx6;

    new-instance v0, Lwx6;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lwx6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcf1;->e:Lwx6;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

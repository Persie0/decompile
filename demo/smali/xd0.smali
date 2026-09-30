.class public final Lxd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd0;

.field public static b:Z

.field public static c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd0;->a:Lxd0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lxd0;->c:Ljava/util/HashSet;

    return-void
.end method

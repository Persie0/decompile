.class public final Lf2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2b;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2b;->a:Lf2b;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf2b;->b:Ljava/util/WeakHashMap;

    return-void
.end method

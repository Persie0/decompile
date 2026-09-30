.class public abstract Lh0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0a;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[Lg0a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0a;

    invoke-direct {v0}, Lg0a;-><init>()V

    sput-object v0, Lh0a;->a:Lf0a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lh0a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lg0a;

    sput-object v0, Lh0a;->c:[Lg0a;

    return-void
.end method

.class public final Lc74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/sessions/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc74;->c:Lcom/google/firebase/sessions/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc74;->a:Ljava/lang/String;

    iput-object p2, p0, Lc74;->b:Ljava/lang/String;

    return-void
.end method

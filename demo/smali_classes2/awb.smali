.class public final Lawb;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lddb;


# direct methods
.method public synthetic constructor <init>(Le31;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lddb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lawb;->a:Ljava/util/Set;

    iput-object p4, p0, Lawb;->b:Lddb;

    return-void
.end method

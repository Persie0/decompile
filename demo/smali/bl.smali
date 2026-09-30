.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lvi0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lvi0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl;->a:Lvi0;

    iput-wide p2, p0, Lbl;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lbl;->b:J

    iget-object p0, p0, Lbl;->a:Lvi0;

    check-cast p0, Li39;

    invoke-virtual {p0, v0, v1}, Li39;->c(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

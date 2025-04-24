.class public final synthetic Li6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li6/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li6/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/k;->a:Li6/m;

    iput p2, p0, Li6/k;->b:I

    iput p3, p0, Li6/k;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li6/k;->a:Li6/m;

    iget v1, p0, Li6/k;->b:I

    iget v2, p0, Li6/k;->c:I

    invoke-static {v0, v1, v2}, Li6/m;->a(Li6/m;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

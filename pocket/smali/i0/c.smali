.class public final synthetic Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->a:Ljava/util/function/IntConsumer;

    iput p2, p0, Li0/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c;->a:Ljava/util/function/IntConsumer;

    iget v1, p0, Li0/c;->b:I

    invoke-static {v0, v1}, Li0/d;->a(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

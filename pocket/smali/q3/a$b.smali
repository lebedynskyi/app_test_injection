.class Lq3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq3/l$c;

.field final synthetic b:I

.field final synthetic c:Lq3/a;


# direct methods
.method constructor <init>(Lq3/a;Lq3/l$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/a$b;->c:Lq3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/a$b;->a:Lq3/l$c;

    .line 4
    .line 5
    iput p3, p0, Lq3/a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/a$b;->a:Lq3/l$c;

    .line 2
    .line 3
    iget v1, p0, Lq3/a$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq3/l$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lb1/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/e$e;->a(Lr0/n0;)Lr0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/e$d;

.field final synthetic b:Lb1/e;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/e$d;Lb1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/e$e$a;->a:Lb1/e$d;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/e$e$a;->b:Lb1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lb1/e$e$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/e$e$a;->a:Lb1/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/e$e$a;->b:Lb1/e;

    .line 4
    .line 5
    invoke-static {v1}, Lb1/e;->b(Lb1/e;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb1/e$d;->b(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb1/e$e$a;->b:Lb1/e;

    .line 13
    .line 14
    invoke-static {v0}, Lb1/e;->a(Lb1/e;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lb1/e$e$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

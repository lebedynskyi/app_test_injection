.class public final synthetic Lva/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:Lva/r;

.field public final synthetic b:Lab/p;


# direct methods
.method public synthetic constructor <init>(Lva/r;Lab/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/i;->a:Lva/r;

    .line 5
    .line 6
    iput-object p2, p0, Lva/i;->b:Lab/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lab/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/i;->a:Lva/r;

    .line 2
    .line 3
    iget-object v1, p0, Lva/i;->b:Lab/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lva/r;->r(Lab/p;Lab/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

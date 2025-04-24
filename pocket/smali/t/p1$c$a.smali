.class public final Lt/p1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/p1$c;->a(Lr0/n0;)Lr0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/o1;

.field final synthetic b:Lt/o1$c;


# direct methods
.method public constructor <init>(Lt/o1;Lt/o1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/p1$c$a;->a:Lt/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lt/p1$c$a;->b:Lt/o1$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/p1$c$a;->a:Lt/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lt/p1$c$a;->b:Lt/o1$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/o1;->w(Lt/o1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

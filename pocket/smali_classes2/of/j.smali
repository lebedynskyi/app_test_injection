.class public final synthetic Lof/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a$a;


# instance fields
.field public final synthetic a:Lof/n;

.field public final synthetic b:Lpf/c;

.field public final synthetic c:Lof/g;


# direct methods
.method public synthetic constructor <init>(Lof/n;Lpf/c;Lof/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/j;->a:Lof/n;

    iput-object p2, p0, Lof/j;->b:Lpf/c;

    iput-object p3, p0, Lof/j;->c:Lof/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/j;->a:Lof/n;

    iget-object v1, p0, Lof/j;->b:Lpf/c;

    iget-object v2, p0, Lof/j;->c:Lof/g;

    invoke-static {v0, v1, v2}, Lof/n;->p(Lof/n;Lpf/c;Lof/g;)V

    return-void
.end method

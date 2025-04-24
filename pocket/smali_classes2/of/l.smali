.class public final synthetic Lof/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/c$a;


# instance fields
.field public final synthetic a:Lof/n;

.field public final synthetic b:Lof/g;

.field public final synthetic c:Lpf/a;

.field public final synthetic d:Lpf/c;


# direct methods
.method public synthetic constructor <init>(Lof/n;Lof/g;Lpf/a;Lpf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/l;->a:Lof/n;

    iput-object p2, p0, Lof/l;->b:Lof/g;

    iput-object p3, p0, Lof/l;->c:Lpf/a;

    iput-object p4, p0, Lof/l;->d:Lpf/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/l;->a:Lof/n;

    iget-object v1, p0, Lof/l;->b:Lof/g;

    iget-object v2, p0, Lof/l;->c:Lpf/a;

    iget-object v3, p0, Lof/l;->d:Lpf/c;

    invoke-static {v0, v1, v2, v3, p1}, Lof/n;->o(Lof/n;Lof/g;Lpf/a;Lpf/c;Z)V

    return-void
.end method

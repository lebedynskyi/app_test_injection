.class public final synthetic Ll6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lrm/l0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrm/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w1;->a:Lrm/l0;

    iput-object p2, p0, Ll6/w1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/w1;->a:Lrm/l0;

    iget-object v1, p0, Ll6/w1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo/app/bd;->a(Lrm/l0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ll6/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll6/c7;->a:Z

    iput-object p2, p0, Ll6/c7;->b:Ljava/lang/String;

    iput-object p3, p0, Ll6/c7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll6/c7;->a:Z

    iget-object v1, p0, Ll6/c7;->b:Ljava/lang/String;

    iget-object v2, p0, Ll6/c7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbo/app/h5;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

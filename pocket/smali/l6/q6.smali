.class public final synthetic Ll6/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbo/app/h5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbo/app/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/q6;->a:Ljava/lang/String;

    iput-object p2, p0, Ll6/q6;->b:Lbo/app/h5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/q6;->a:Ljava/lang/String;

    iget-object v1, p0, Ll6/q6;->b:Lbo/app/h5;

    invoke-static {v0, v1}, Lbo/app/h5;->a(Ljava/lang/String;Lbo/app/h5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
